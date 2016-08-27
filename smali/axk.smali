.class public Laxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxv;


# direct methods
.method public constructor <init>(Laxv;)V
    .locals 0

    .prologue
    .line 2461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2462
    iput-object p1, p0, Laxk;->a:Laxv;

    .line 2463
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1467
    if-eqz p1, :cond_0

    .line 1468
    iget-object v0, p0, Laxk;->a:Laxv;

    invoke-virtual {v0}, Laxv;->d()V

    .line 1470
    :cond_0
    return-void
.end method
