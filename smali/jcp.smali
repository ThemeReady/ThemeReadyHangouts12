.class final Ljcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcs;


# instance fields
.field final synthetic a:Ljco;


# direct methods
.method constructor <init>(Ljco;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljcp;->a:Ljco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpdp;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljdj;->c:Ljdj;

    .line 70
    invoke-static {}, Ljdj;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljcq;

    invoke-direct {v1, p0, p1, p2}, Ljcq;-><init>(Ljcp;Ljava/lang/String;Lpdp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    return-void
.end method
