.class public Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Ldjk;->a:I

    .line 33
    if-eqz p3, :cond_0

    .line 34
    iput-object p2, p0, Ldjk;->b:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ldjk;->c:Ljava/lang/String;

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ldjk;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Ldjk;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ldjk;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ldjk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldjk;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldjk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-class v0, Ldjj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iget v1, p0, Ldjk;->a:I

    iget-object v2, p0, Ldjk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldjj;->a(ILjava/lang/String;)V

    .line 49
    :goto_0
    sget v0, Lbgl;->a:I

    return v0

    .line 47
    :cond_0
    const-class v0, Ldjj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iget-object v1, p0, Ldjk;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldjj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
