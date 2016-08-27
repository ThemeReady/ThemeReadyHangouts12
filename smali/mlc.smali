.class public abstract Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lmld;

    invoke-direct {v0}, Lmld;-><init>()V

    sput-object v0, Lmlc;->a:Lmlc;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
