.class public final Laum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latl",
        "<",
        "Lasw;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latg",
            "<",
            "Lasw;",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Latg;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Latg;-><init>(I)V

    iput-object v0, p0, Laum;->a:Latg;

    return-void
.end method


# virtual methods
.method public a(Latr;)Latj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr;",
            ")",
            "Latj",
            "<",
            "Lasw;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Laul;

    iget-object v1, p0, Laum;->a:Latg;

    invoke-direct {v0, v1}, Laul;-><init>(Latg;)V

    return-object v0
.end method
