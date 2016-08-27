.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Ledo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ledo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Ledo;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget v0, Lgbi;->jm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 15
    new-instance v0, Lbfx;

    invoke-direct {v0}, Lbfx;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->G_()Ldg;

    move-result-object v1

    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v1

    .line 18
    sget v2, Lap;->gW:I

    invoke-virtual {v0}, Lbfx;->a()Ledl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldz;->a(ILcu;)Ldz;

    .line 19
    invoke-virtual {v1}, Ldz;->a()I

    .line 20
    return-void
.end method
