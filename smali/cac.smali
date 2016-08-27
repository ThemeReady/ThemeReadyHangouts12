.class final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field final synthetic a:Lcaa;


# direct methods
.method constructor <init>(Lcaa;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcac;->a:Lcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lccc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;I)Ljmd;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lccc;

    .line 52
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lccc;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;I)V

    .line 50
    return-object v0
.end method
