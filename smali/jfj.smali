.class public final Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljfm;

.field final synthetic b:Ljfo;

.field final synthetic c:Ljfk;


# direct methods
.method public constructor <init>(Ljfm;Ljfo;Ljfk;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljfj;->a:Ljfm;

    iput-object p2, p0, Ljfj;->b:Ljfo;

    iput-object p3, p0, Ljfj;->c:Ljfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Ljfj;->a:Ljfm;

    invoke-interface {v0}, Ljfm;->a()Ljfi;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Ljfj;->b:Ljfo;

    invoke-virtual {v1, v0}, Ljfo;->a(Ljfi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Ljfj;->b:Ljfo;

    invoke-virtual {v1}, Ljfo;->a()V

    .line 63
    iget-object v1, p0, Ljfj;->c:Ljfk;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Ljfj;->c:Ljfk;

    invoke-virtual {v1, v0}, Ljfk;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "TransmitterFactory"

    const-string v2, "provider failed, but no callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
