package AI::Ollama::PushModelResponse 0.01;
# DO NOT EDIT! This is an autogenerated file.
use 5.020;
use Moo 2;
use experimental 'signatures';

sub as_hash( $self ) {
    return { $self->%* }
}

=head2 C<< digest >>

the model's digest

=cut

has 'digest' => (
    is       => 'ro',
#   isa      => 'string',
);

=head2 C<< status >>

Status pushing the model.

=cut

has 'status' => (
    is       => 'ro',
#   isa      => 'string',
);

=head2 C<< total >>

total size of the model

=cut

has 'total' => (
    is       => 'ro',
#   isa      => 'integer',
);


1;
