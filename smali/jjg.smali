.class final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljio;


# instance fields
.field final synthetic a:Ljiy;


# direct methods
.method constructor <init>(Ljiy;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Ljjg;->a:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    const-string v0, "add_skinny_page_boolean"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1142
    const-string v1, "is_google_plus"

    invoke-interface {p2, v1}, Ljil;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "page_count"

    .line 1143
    invoke-interface {p2, v1, v0}, Ljil;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1144
    :cond_0
    const-string v1, "gplus_skinny_page"

    invoke-interface {p2, v1, v0}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 1145
    return-void
.end method
