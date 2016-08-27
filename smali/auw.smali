.class public final Lauw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lane",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lane;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lane",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lauw;

    invoke-direct {v0}, Lauw;-><init>()V

    sput-object v0, Lauw;->b:Lane;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lapt;II)Lapt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<TT;>;II)",
            "Lapt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
