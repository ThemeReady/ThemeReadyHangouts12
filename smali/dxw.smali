.class final Ldxw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldxw;->a:Ldxv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    new-instance v0, Lewo;

    iget-object v1, p0, Ldxw;->a:Ldxv;

    iget-object v1, v1, Ldxv;->a:Ldwx;

    .line 1060
    iget v1, v1, Ldwx;->c:I

    .line 212
    iget-object v2, p0, Ldxw;->a:Ldxv;

    iget-object v2, v2, Ldxv;->a:Ldwx;

    .line 2060
    iget-object v2, v2, Ldwx;->a:Landroid/content/Context;

    .line 212
    invoke-direct {v0, v1, v2}, Lewo;-><init>(ILandroid/content/Context;)V

    .line 213
    iget-object v1, p0, Ldxw;->a:Ldxv;

    iget-object v1, v1, Ldxv;->a:Ldwx;

    .line 3060
    iget-object v1, v1, Ldwx;->a:Landroid/content/Context;

    .line 213
    invoke-virtual {v0, v1, v3}, Lewo;->a(Landroid/content/Context;Lbgb;)I

    .line 214
    return-object v3
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ldxw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
