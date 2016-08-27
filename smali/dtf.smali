.class final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqh;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldtf;->b:Ldta;

    iput-object p2, p0, Ldtf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbsd;Ljava/lang/String;Ldyv;Lkai;I)Lcob;
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Ldtf;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ldrl;->a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ldyv;Lkai;I)Lcob;

    move-result-object v0

    return-object v0
.end method
