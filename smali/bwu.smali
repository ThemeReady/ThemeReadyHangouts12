.class final Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lbwr;


# direct methods
.method constructor <init>(Lbwr;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbwu;->a:Lbwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 167
    iget-object v0, p0, Lbwu;->a:Lbwr;

    .line 1041
    iget-object v0, v0, Lbwr;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 167
    invoke-static {v0}, Lap;->v(Landroid/view/View;)V

    .line 169
    :cond_0
    return-void
.end method
