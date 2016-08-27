.class public final Lixj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/matchstick/net/MessagingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/net/MessagingService;I)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lixj;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iput p2, p0, Lixj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lixj;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iget v1, p0, Lixj;->a:I

    .line 1045
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(I)V

    .line 350
    return-void
.end method
