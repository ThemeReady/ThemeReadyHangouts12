.class final Lcgy;
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
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcgy;->a:Lcgx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcgy;->a:Lcgx;

    iget-object v0, v0, Lcgx;->a:Lcgw;

    .line 1051
    iget-object v0, v0, Lcgw;->context:Lkes;

    .line 71
    invoke-virtual {v0}, Lkes;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcgy;->a:Lcgx;

    iget-object v1, v1, Lcgx;->a:Lcgw;

    .line 2051
    iget-object v1, v1, Lcgw;->b:Ljava/io/File;

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbry;->c:Lbry;

    .line 72
    invoke-static {v0, v1, v2}, Lbwi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbry;)Landroid/net/Uri;

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcgy;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
