.class final Lccs;
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

.field final synthetic b:Lbsi;

.field final synthetic c:Lccr;


# direct methods
.method constructor <init>(Lccr;Ljava/lang/String;Lbsi;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lccs;->c:Lccr;

    iput-object p2, p0, Lccs;->a:Ljava/lang/String;

    iput-object p3, p0, Lccs;->b:Lbsi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lccs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lbwi;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lccs;->c:Lccr;

    iget-object v1, v1, Lccr;->a:Lccp;

    .line 1050
    iget-object v1, v1, Lccp;->context:Lkes;

    .line 96
    invoke-virtual {v1}, Lkes;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lccs;->b:Lbsi;

    iget-object v2, v2, Lbsi;->c:Lbry;

    invoke-static {v1, v0, v2}, Lbwi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbry;)Landroid/net/Uri;

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lccs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
