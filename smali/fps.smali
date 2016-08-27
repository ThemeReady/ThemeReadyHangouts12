.class final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfpr;


# direct methods
.method constructor <init>(Lfpr;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfps;->a:Lfpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lfps;->a:Lfpr;

    .line 1029
    iget-object v0, v0, Lfpr;->a:Lfnj;

    .line 43
    new-array v1, v4, [I

    const/16 v2, 0xcc

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lfnj;->a([I)V

    .line 44
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request timed out."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lfps;->a:Lfpr;

    .line 2029
    invoke-virtual {v0, v4}, Lfpr;->a(Z)V

    .line 46
    return-void
.end method
