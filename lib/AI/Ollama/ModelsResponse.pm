package AI::Ollama::ModelsResponse 0.01;
# DO NOT EDIT! This is an autogenerated file.
use 5.020;
use Moo 2;
use experimental 'signatures';

sub as_hash( $self ) {
    return { $self->%* }
}

=head2 C<< models >>

List of models available locally.

=cut

has 'models' => (
    is       => 'ro',
#   isa      => 'array',
);


1;
