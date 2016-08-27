.class final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrw;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljoq;

.field private final c:J

.field private d:Llpn;


# direct methods
.method constructor <init>(Ljoq;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Ljos;->b:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Ljos;->a:Ljava/lang/Runnable;

    .line 113
    iput-wide p3, p0, Ljos;->c:J

    .line 114
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Llpn;->a()Llpn;

    move-result-object v0

    iput-object v0, p0, Ljos;->d:Llpn;

    .line 130
    iget-wide v0, p0, Ljos;->c:J

    invoke-static {p0, v0, v1}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 131
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljos;->b()V

    .line 140
    iget-object v0, p0, Ljos;->b:Ljoq;

    .line 1025
    invoke-virtual {v0, p0}, Ljoq;->b(Ljos;)V

    .line 141
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljos;->d:Llpn;

    new-instance v1, Ljot;

    invoke-direct {v1, p0}, Ljot;-><init>(Ljos;)V

    invoke-static {v0, v1}, Llpn;->a(Llpn;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    return-void
.end method
