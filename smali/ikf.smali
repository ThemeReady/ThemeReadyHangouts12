.class public interface abstract Likf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likq",
        "<",
        "Lmco;",
        "Lmcy;",
        "Lmcz;",
        "Lmda;",
        "Lmdb;",
        "Lmdc;",
        "Lmdd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Lmco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Likg;

    invoke-direct {v0}, Likg;-><init>()V

    sput-object v0, Likf;->a:Liku;

    return-void
.end method
