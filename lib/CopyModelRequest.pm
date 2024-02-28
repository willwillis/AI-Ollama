package AI::Ollama::CopyModelRequest 0.01;
# DO NOT EDIT! This is an autogenerated file.

=head2 C<< destination >>

Name of the new model.

=cut

has 'destination' => (
    is       => 'ro',
    isa      => 'string',
    required => 1,
);

=head2 C<< source >>

Name of the model to copy.

=cut

has 'source' => (
    is       => 'ro',
    isa      => 'string',
    required => 1,
);


1;
