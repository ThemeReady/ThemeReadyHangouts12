.class final Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljio;


# instance fields
.field final synthetic a:Ljiy;


# direct methods
.method constructor <init>(Ljiy;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Ljjf;->a:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1094
    const-string v0, "upgrade:remove_account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1108
    const-string v0, "account_status"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljil;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1109
    packed-switch v0, :pswitch_data_0

    .line 1131
    :goto_0
    :pswitch_0
    return-void

    .line 1113
    :pswitch_1
    const-string v0, "is_bad"

    invoke-interface {p2, v0, v2}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    goto :goto_0

    .line 1118
    :pswitch_2
    const-string v0, "gplus_no_mobile_tos"

    invoke-interface {p2, v0, v2}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    goto :goto_0

    .line 1121
    :pswitch_3
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 1122
    const-string v0, "logged_in"

    invoke-interface {p2, v0, v2}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    goto :goto_0

    .line 1125
    :pswitch_4
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 1126
    const-string v0, "logged_out"

    invoke-interface {p2, v0, v2}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    goto :goto_0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
