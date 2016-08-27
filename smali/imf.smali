.class final Limf;
.super Lilo;
.source "SourceFile"


# instance fields
.field final synthetic a:Limb;


# direct methods
.method constructor <init>(Limb;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Limf;->a:Limb;

    invoke-direct {p0}, Lilo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmga;)V
    .locals 2

    .prologue
    .line 223
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmga;->c:Lmgb;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Limf;->a:Limb;

    .line 1019
    iget-object v0, v0, Limb;->b:Liml;

    .line 226
    new-instance v1, Limg;

    invoke-direct {v1, p0, p1}, Limg;-><init>(Limf;Lmga;)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
