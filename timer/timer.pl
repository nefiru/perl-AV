use AnyEvent;

my $w = AnyEvent->timer (after => 0.5, interval => 1, cb => sub {
   warn "timeout\n";
});