.class final Lixz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lixy;


# direct methods
.method constructor <init>(Lixy;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lixz;->a:Lixy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lixz;->a:Lixy;

    invoke-virtual {v0}, Lixy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(I)V

    .line 83
    return-void
.end method
