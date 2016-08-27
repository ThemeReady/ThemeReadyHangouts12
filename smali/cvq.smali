.class final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcvq;->a:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcvq;->a:Lcvn;

    .line 1053
    iget-object v0, v0, Lcvn;->b:Lcsu;

    .line 238
    invoke-virtual {v0}, Lcsu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/16 v0, 0x62c

    invoke-static {v0}, Lgbi;->f(I)V

    .line 240
    iget-object v0, p0, Lcvq;->a:Lcvn;

    .line 2053
    iget-object v0, v0, Lcvn;->g:Lcug;

    .line 240
    invoke-virtual {v0}, Lcug;->d()V

    .line 241
    iget-object v0, p0, Lcvq;->a:Lcvn;

    .line 3053
    iget-boolean v0, v0, Lcvn;->h:Z

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcvq;->a:Lcvn;

    .line 4053
    iget-object v0, v0, Lcvn;->b:Lcsu;

    .line 242
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsu;->a(Z)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcvq;->a:Lcvn;

    .line 5053
    iget-object v0, v0, Lcvn;->g:Lcug;

    .line 244
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcug;->a(I)V

    .line 245
    iget-object v0, p0, Lcvq;->a:Lcvn;

    .line 6053
    iget-object v0, v0, Lcvn;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 246
    iget-object v0, p0, Lcvq;->a:Lcvn;

    iget-object v1, p0, Lcvq;->a:Lcvn;

    .line 7053
    iget-object v1, v1, Lcvn;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8053
    invoke-virtual {v0, v1}, Lcvn;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 248
    :cond_1
    return-void
.end method
