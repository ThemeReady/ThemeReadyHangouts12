.class final Lfhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfhp;


# direct methods
.method constructor <init>(Lfhp;I)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lfhs;->b:Lfhp;

    iput p2, p0, Lfhs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 397
    check-cast p1, Lffr;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lffr;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lfhs;->b:Lfhp;

    .line 1053
    iget-object v0, v0, Lfhp;->b:Ljig;

    .line 398
    iget v1, p0, Lfhs;->a:I

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljij;->d()I

    .line 400
    const/4 v0, 0x1

    return v0
.end method
