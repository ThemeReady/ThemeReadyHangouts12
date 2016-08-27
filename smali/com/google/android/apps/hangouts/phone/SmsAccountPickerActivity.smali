.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Lkfq;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field private n:Ljsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lkfq;-><init>()V

    .line 25
    new-instance v0, Ljsl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->q:Lkja;

    invoke-direct {v0, p0, v1}, Ljsl;-><init>(Lcz;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->p:Lkeo;

    .line 26
    invoke-virtual {v0, v1}, Ljsl;->a(Lkeo;)Ljsl;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljsl;

    .line 25
    return-void
.end method


# virtual methods
.method public a(ZLjic;Ljic;II)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_0

    .line 90
    invoke-static {p5}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 91
    invoke-static {v0}, Leos;->b(Lbji;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lkfq;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljsw;->a(Z)Ljsw;

    move-result-object v0

    const-class v1, Ljtc;

    new-instance v2, Ljtd;

    invoke-direct {v2}, Ljtd;-><init>()V

    new-instance v3, Leat;

    .line 1029
    invoke-direct {v3}, Leat;-><init>()V

    .line 76
    invoke-virtual {v2, v3}, Ljtd;->a(Ljsd;)Ljtd;

    move-result-object v2

    sget v3, Lay;->jC:I

    .line 77
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljtd;->a(Ljava/lang/String;)Ljtd;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljtd;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljsw;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljsw;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljsl;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljsw;)V

    .line 80
    return-void
.end method
