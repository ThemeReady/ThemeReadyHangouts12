.class final Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcsu;


# direct methods
.method constructor <init>(Lcsu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcte;->b:Lcsu;

    iput-object p2, p0, Lcte;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcte;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1109
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lioy;->a([B)V

    .line 1110
    return-void
.end method
