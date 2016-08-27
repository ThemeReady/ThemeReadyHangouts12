.class final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lium;

.field final synthetic b:Lcyd;


# direct methods
.method constructor <init>(Lcyd;Lium;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcyg;->b:Lcyd;

    iput-object p2, p0, Lcyg;->a:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x108

    invoke-static {v0}, Lgbi;->f(I)V

    .line 118
    iget-object v0, p0, Lcyg;->b:Lcyd;

    .line 1026
    iget-object v0, v0, Lcyd;->a:Lcsu;

    .line 118
    iget-object v1, p0, Lcyg;->a:Lium;

    invoke-virtual {v1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsu;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method
