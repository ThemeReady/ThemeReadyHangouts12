.class final Lcpb;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcoz;


# direct methods
.method constructor <init>(Lcoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcpb;->b:Lcoz;

    iput-object p2, p0, Lcpb;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lcpb;->b:Lcoz;

    .line 1053
    iget-object v0, v0, Lcoz;->E:Lkeo;

    .line 302
    const-class v1, Ljss;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    iget-object v1, p0, Lcpb;->a:Ljava/lang/String;

    new-instance v2, Ljsv;

    invoke-direct {v2}, Ljsv;-><init>()V

    .line 303
    invoke-virtual {v2}, Ljsv;->a()Ljsu;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, v2}, Ljss;->a(Ljava/lang/String;Ljsu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 304
    :catch_0
    move-exception v0

    .line 307
    const-string v1, "Babel"

    const-string v2, "Unable to refresh account"

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcpb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
