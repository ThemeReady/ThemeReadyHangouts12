.class public Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcu;

.field final synthetic b:Lcj;


# direct methods
.method constructor <init>(Lcj;Lcu;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lef;->b:Lcj;

    iput-object p2, p0, Lef;->a:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lef;->a:Lcu;

    invoke-virtual {v0}, Lcu;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
