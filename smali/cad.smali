.class final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbof;


# instance fields
.field final synthetic a:Lcaa;


# direct methods
.method constructor <init>(Lcaa;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcad;->a:Lcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Ljmd;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcbb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcbb;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-object v0
.end method
