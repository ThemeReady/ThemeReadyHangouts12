.class final Livl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Livj;


# direct methods
.method constructor <init>(Livj;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Livl;->a:Livj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Livl;->a:Livj;

    .line 1054
    iget-object v0, v0, Livj;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 283
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(I)V

    .line 284
    return-void
.end method
