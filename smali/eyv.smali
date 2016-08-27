.class final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyj;


# instance fields
.field final synthetic a:Leyu;


# direct methods
.method constructor <init>(Leyu;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Leyv;->a:Leyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldyi;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Leyw;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, p0, v1, p1}, Leyw;-><init>(Leyv;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
