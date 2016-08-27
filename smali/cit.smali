.class final Lcit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcir;

.field final synthetic b:Lcis;


# direct methods
.method constructor <init>(Lcis;Lcir;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcit;->b:Lcis;

    iput-object p2, p0, Lcit;->a:Lcir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcit;->a:Lcir;

    invoke-static {v0}, Lcin;->a(Lcir;)V

    .line 50
    return-void
.end method
