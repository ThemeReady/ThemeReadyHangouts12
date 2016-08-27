.class public final Lixm;
.super Llpx;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lixm;->a:Ljava/lang/String;

    invoke-direct {p0}, Llpx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llpw;
    .locals 6

    .prologue
    .line 280
    new-instance v0, Llpw;

    iget-object v1, p0, Lixm;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2}, Llpw;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method
