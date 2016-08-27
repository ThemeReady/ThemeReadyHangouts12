.class final Ljnl;
.super Ljql;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0, v0}, Ljql;-><init>(Ljqp;Ljzx;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljnl;->a(I)V

    .line 108
    return-void
.end method
