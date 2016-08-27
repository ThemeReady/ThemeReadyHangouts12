.class public final Lixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/matchstick/net/MessagingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/net/MessagingService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lixk;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iput-object p2, p0, Lixk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lixk;->a:Ljava/lang/String;

    iget-object v1, p0, Lixk;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 1045
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/net/MessagingService;->c:Livw;

    .line 396
    iget-object v2, p0, Lixk;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 2045
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Landroid/content/Context;

    .line 396
    iget-object v3, p0, Lixk;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 3045
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Lizq;

    .line 395
    invoke-static {v0, v1, v2, v3}, Livi;->a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;)V

    .line 397
    return-void
.end method
