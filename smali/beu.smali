.class final Lbeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbet;


# direct methods
.method constructor <init>(Lbet;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lbeu;->a:Lbet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lbeu;->a:Lbet;

    iget-object v0, v0, Lbet;->a:Lber;

    sget v1, Lgbi;->jh:I

    invoke-virtual {v0, v1}, Lber;->a(I)V

    .line 210
    return-void
.end method
