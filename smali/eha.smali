.class public Leha;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0}, Leej;-><init>()V

    .line 993
    iput p1, p0, Leha;->c:I

    .line 994
    iput-boolean p2, p0, Leha;->d:Z

    .line 995
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1000
    new-instance v6, Lman;

    invoke-direct {v6}, Lman;-><init>()V

    .line 1001
    const/4 v0, 0x0

    iget-object v5, p0, Leha;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Lman;->requestHeader:Llzx;

    .line 1003
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    .line 1004
    iget v2, p0, Leha;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llts;->a:Ljava/lang/Integer;

    .line 1005
    iget-boolean v2, p0, Leha;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llts;->b:Ljava/lang/Boolean;

    .line 1007
    new-array v1, v1, [Llts;

    iput-object v1, v6, Lman;->a:[Llts;

    .line 1008
    iget-object v1, v6, Lman;->a:[Llts;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1009
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 0

    .prologue
    .line 1020
    invoke-static {p3}, Leos;->a(Ljava/lang/Exception;)V

    .line 1021
    return-void
.end method

.method public a(Ldmk;)Z
    .locals 2

    .prologue
    .line 1031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {p0, p1}, Leha;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1025
    check-cast p1, Leha;

    .line 1026
    iget v0, p0, Leha;->c:I

    iget v1, p1, Leha;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leha;->d:Z

    iget-boolean v1, p1, Leha;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1014
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
