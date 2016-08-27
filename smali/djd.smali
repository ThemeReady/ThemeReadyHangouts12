.class final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyj;


# instance fields
.field final synthetic a:Ldjc;


# direct methods
.method constructor <init>(Ldjc;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldjd;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldyi;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldje;

    const-string v1, "Clear matchstick block & firstrun data"

    invoke-direct {v0, p0, v1, p1}, Ldje;-><init>(Ldjd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
