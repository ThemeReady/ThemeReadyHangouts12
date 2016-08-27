.class public final Lijf;
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
        "Lijb;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La;

.field private final b:La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, v0}, Lijf;-><init>(La;La;)V

    .line 119
    return-void
.end method

.method private constructor <init>(La;La;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v0, p0, Lijf;->a:La;

    .line 132
    iput-object v0, p0, Lijf;->b:La;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Latr;)Latj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr;",
            ")",
            "Latj",
            "<",
            "Lijb;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lijc;

    const-class v1, Lasw;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Latr;->a(Ljava/lang/Class;Ljava/lang/Class;)Latj;

    move-result-object v1

    iget-object v2, p0, Lijf;->a:La;

    iget-object v3, p0, Lijf;->b:La;

    invoke-direct {v0, v1, v2, v3}, Lijc;-><init>(Latj;La;La;)V

    return-object v0
.end method
