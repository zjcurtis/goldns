// See RFC 1035 Page 25
pub type Header {
  Header(
    query_reply: QueryReply,
    opcode: HeaderOpcode,
    authoritative_answer: Bool,
    truncated: Bool,
    recursion_desired: Bool,
    recursion_available: Bool,
    z: BitString,
    response_code: ResponseCode,
    question_entries: Int,
    answer_entries: Int,
    name_server_entries: Int,
    additional_entries: Int
  )
}

pub type QueryReply {
    Query
    Reply
}

pub type HeaderOpcode {
  QueryCode
  IQueryCode
  StatusCode
}

pub type ResponseCode {
    NoError
    FormatError
    ServerFailure
    NameError
    NotImplemented
    Refused
}

pub type Question {
    
}