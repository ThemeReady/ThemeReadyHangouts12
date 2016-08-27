.class public final Lejd;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmej;)V
    .locals 3

    .prologue
    .line 3936
    invoke-direct {p0}, Lehn;-><init>()V

    .line 3937
    iget-object v0, p1, Lmej;->a:Ljava/lang/String;

    iput-object v0, p0, Lejd;->g:Ljava/lang/String;

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3938
    if-eqz v0, :cond_0

    .line 3939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3941
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 4

    .prologue
    .line 3945
    iget-object v0, p0, Lejd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3946
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 3953
    :goto_0
    return-void

    .line 3948
    :cond_0
    iget-object v0, p0, Lejd;->b:Lfak;

    check-cast v0, Lefs;

    iget-object v0, v0, Lefs;->c:Ljava/lang/String;

    .line 3949
    invoke-static {p2}, Leos;->e(Lbji;)Lepb;

    move-result-object v1

    .line 3950
    new-instance v2, Lefu;

    iget-object v3, p0, Lejd;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3951
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lepb;->a(Lfak;I)V

    goto :goto_0
.end method
