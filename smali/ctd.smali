.class final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcsu;


# direct methods
.method constructor <init>(Lcsu;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lctd;->b:Lcsu;

    iput-object p2, p0, Lctd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lctd;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1091
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lioy;->a([B)V

    .line 1092
    return-void
.end method
