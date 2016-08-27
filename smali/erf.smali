.class public final Lerf;
.super Lesw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 14
    iput-object p2, p0, Lerf;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lego;

    .line 1132
    iget-object v1, p0, Lesw;->c:Leoq;

    iget-object v1, v1, Leoq;->b:Lbji;

    .line 20
    iget-object v2, p0, Lerf;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lego;-><init>(Lbji;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lerf;->a(Lfak;)V

    .line 22
    return-void
.end method
