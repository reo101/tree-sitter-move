/// The global config is initialized only once and store the protocol_authority, protocol_fee_claim_authority,
/// pool_create_authority and protocol_fee_rate.
/// The protocol_authority control the protocol, can update the protocol_fee_claim_authority, pool_create_authority and
/// protocol_fee_rate, and can be tranfered to others.
module cetus_clmm::config {
  /// comment
  use standard::signer;
}
