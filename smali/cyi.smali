.class final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcug;

.field final synthetic b:Lium;

.field final synthetic c:Lcyd;


# direct methods
.method constructor <init>(Lcyd;Lcug;Lium;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcyi;->c:Lcyd;

    iput-object p2, p0, Lcyi;->a:Lcug;

    iput-object p3, p0, Lcyi;->b:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    const/16 v0, 0x500

    invoke-static {v0}, Lgbi;->f(I)V

    .line 164
    iget-object v0, p0, Lcyi;->a:Lcug;

    iget-object v1, p0, Lcyi;->b:Lium;

    invoke-virtual {v1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcug;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method
