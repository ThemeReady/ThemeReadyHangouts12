.class public Left;
.super Lefq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lefq;-><init>()V

    .line 100
    iput-object p1, p0, Left;->c:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lmee;

    invoke-direct {v0}, Lmee;-><init>()V

    .line 106
    iget-object v1, p0, Left;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Lmee;->requestHeader:Llzx;

    .line 108
    iget-object v1, v0, Lmee;->requestHeader:Llzx;

    const/4 v2, 0x0

    invoke-static {v2}, Left;->a(Z)Loke;

    move-result-object v2

    iput-object v2, v1, Llzx;->g:Loke;

    .line 109
    iget-object v1, p0, Left;->c:Ljava/lang/String;

    iput-object v1, v0, Lmee;->a:Ljava/lang/String;

    .line 110
    return-object v0
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "hangouts/query"

    return-object v0
.end method
