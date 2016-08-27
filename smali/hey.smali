.class public Lhey;
.super Lhfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhfa;"
    }
.end annotation


# instance fields
.field public a:Lggc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhfa;-><init>()V

    iput-object p1, p0, Lhey;->a:Lggc;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
