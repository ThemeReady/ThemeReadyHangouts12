.class public Lego;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2975
    invoke-direct {p0}, Leej;-><init>()V

    .line 2976
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 2977
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lflf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2978
    invoke-virtual {p1}, Lbji;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lego;->c:Ljava/lang/String;

    .line 2984
    :goto_0
    iput-object p2, p0, Lego;->d:Ljava/lang/String;

    .line 2985
    return-void

    .line 2979
    :cond_0
    invoke-virtual {p1}, Lbji;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2980
    invoke-virtual {p1}, Lbji;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lego;->c:Ljava/lang/String;

    goto :goto_0

    .line 2982
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lego;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 2994
    new-instance v0, Llwu;

    invoke-direct {v0}, Llwu;-><init>()V

    .line 2995
    iget-object v1, p0, Lego;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Llwu;->requestHeader:Llzx;

    .line 2998
    new-instance v1, Lnas;

    invoke-direct {v1}, Lnas;-><init>()V

    iput-object v1, v0, Llwu;->a:Lnas;

    .line 2999
    iget-object v1, v0, Llwu;->a:Lnas;

    iget-object v2, p0, Lego;->c:Ljava/lang/String;

    iput-object v2, v1, Lnas;->a:Ljava/lang/String;

    .line 3000
    new-instance v1, Lnas;

    invoke-direct {v1}, Lnas;-><init>()V

    iput-object v1, v0, Llwu;->b:Lnas;

    .line 3001
    iget-object v1, v0, Llwu;->a:Lnas;

    iget-object v2, p0, Lego;->d:Ljava/lang/String;

    iput-object v2, v1, Lnas;->a:Ljava/lang/String;

    .line 3003
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3008
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
