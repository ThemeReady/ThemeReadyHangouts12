.class final Lcsw;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcsw;->a:Lcsu;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1224
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 2097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 3097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1226
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcup;->b(I)V

    .line 3208
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1230
    if-eqz v0, :cond_1

    .line 1231
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1234
    :cond_1
    return-void
.end method
