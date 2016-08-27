.class public final Laso;
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
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasm",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lasp;

    invoke-direct {v0, p0}, Lasp;-><init>(Laso;)V

    iput-object v0, p0, Laso;->a:Lasm;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Latr;)Latj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr;",
            ")",
            "Latj",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lasl;

    iget-object v1, p0, Laso;->a:Lasm;

    invoke-direct {v0, v1}, Lasl;-><init>(Lasm;)V

    return-object v0
.end method
