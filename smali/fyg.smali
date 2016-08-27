.class public Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 8183
    iput-object p1, p0, Lfyg;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4188
    packed-switch p1, :pswitch_data_0

    .line 4196
    iget-object v0, p0, Lfyg;->a:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->ba:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4196
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4199
    :goto_0
    iget-object v0, p0, Lfyg;->a:Lbxa;

    .line 7313
    invoke-virtual {v0}, Lbxa;->S()V

    .line 4200
    return-void

    .line 4190
    :pswitch_0
    iget-object v0, p0, Lfyg;->a:Lbxa;

    .line 4313
    iget-object v0, v0, Lbxa;->ba:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4190
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4193
    :pswitch_1
    iget-object v0, p0, Lfyg;->a:Lbxa;

    .line 5313
    iget-object v0, v0, Lbxa;->ba:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4193
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4188
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
