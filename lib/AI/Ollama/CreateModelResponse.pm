package AI::Ollama::CreateModelResponse 0.01;
# DO NOT EDIT! This is an autogenerated file.
use 5.020;
use Moo 2;
use experimental 'signatures';
use Types::Standard qw(Str Bool Num Int Object ArrayRef);
use MooX::TypeTiny;

sub as_hash( $self ) {
    return { $self->%* }
}

=head2 C<< status >>

Status creating the model

=cut

has 'status' => (
    is       => 'ro',
    isa      => Str,
);


1;
